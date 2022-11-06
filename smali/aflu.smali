.class public final synthetic Laflu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Laflw;


# direct methods
.method public synthetic constructor <init>(Laflw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflu;->a:Laflw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Laflu;->a:Laflw;

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    iget-object v1, v0, Laflw;->b:Lxzs;

    const-string v2, "notification_processing"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1
    invoke-virtual/range {v1 .. v9}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
