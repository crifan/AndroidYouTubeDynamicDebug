.class final Lrfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrip;


# instance fields
.field final synthetic a:Lrgd;


# direct methods
.method public constructor <init>(Lrgd;)V
    .locals 0

    iput-object p1, p0, Lrfw;->a:Lrgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "_err"

    if-nez v0, :cond_0

    iget-object v1, p0, Lrfw;->a:Lrgd;

    .line 2
    invoke-static {}, Lrev;->B()V

    .line 3
    invoke-virtual {v1}, Lrfh;->Q()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v2, "auto"

    move-object v6, p2

    move-object v10, p1

    .line 5
    invoke-virtual/range {v1 .. v10}, Lrgd;->x(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lrfw;->a:Lrgd;

    const-string v0, "auto"

    .line 6
    invoke-virtual {p1, v0, v3, p2}, Lrgd;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
