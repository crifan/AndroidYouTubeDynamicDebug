.class public final Landroid/support/v4/app/RemoteActionCompatParcelizer;
.super Landroidx/core/app/RemoteActionCompatParcelizer;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(Lbki;)Landroid/support/v4/app/RemoteActionCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(Lbki;)Landroid/support/v4/app/RemoteActionCompat;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroid/support/v4/app/RemoteActionCompat;Lbki;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroid/support/v4/app/RemoteActionCompat;Lbki;)V

    return-void
.end method
