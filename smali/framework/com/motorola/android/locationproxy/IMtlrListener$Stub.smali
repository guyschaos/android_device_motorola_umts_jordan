.class public abstract Lcom/motorola/android/locationproxy/IMtlrListener$Stub;
.super Landroid/os/Binder;
.source "IMtlrListener.java"

# interfaces
.implements Lcom/motorola/android/locationproxy/IMtlrListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/android/locationproxy/IMtlrListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/android/locationproxy/IMtlrListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.motorola.android.locationproxy.IMtlrListener"

.field static final TRANSACTION_onMtlrStatusChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 22
    const-string v0, "com.motorola.android.locationproxy.IMtlrListener"

    invoke-virtual {p0, p0, v0}, Lcom/motorola/android/locationproxy/IMtlrListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/motorola/android/locationproxy/IMtlrListener;
    .locals 2
    .parameter "obj"

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v1, 0x0

    .line 37
    :goto_0
    return-object v1

    .line 33
    :cond_0
    const-string v1, "com.motorola.android.locationproxy.IMtlrListener"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 34
    .local v0, iin:Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/motorola/android/locationproxy/IMtlrListener;

    if-eqz v1, :cond_1

    .line 35
    check-cast v0, Lcom/motorola/android/locationproxy/IMtlrListener;

    .end local v0           #iin:Landroid/os/IInterface;
    move-object v1, v0

    goto :goto_0

    .line 37
    .restart local v0       #iin:Landroid/os/IInterface;
    :cond_1
    new-instance v1, Lcom/motorola/android/locationproxy/IMtlrListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/motorola/android/locationproxy/IMtlrListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .parameter "code"
    .parameter "data"
    .parameter "reply"
    .parameter "flags"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const-string v4, "com.motorola.android.locationproxy.IMtlrListener"

    .line 45
    sparse-switch p1, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 49
    :sswitch_0
    const-string v2, "com.motorola.android.locationproxy.IMtlrListener"

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v2, v3

    .line 50
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v2, "com.motorola.android.locationproxy.IMtlrListener"

    invoke-virtual {p2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 58
    .local v0, _arg0:I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 59
    .local v1, _arg1:I
    invoke-virtual {p0, v0, v1}, Lcom/motorola/android/locationproxy/IMtlrListener$Stub;->onMtlrStatusChanged(II)V

    move v2, v3

    .line 60
    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
