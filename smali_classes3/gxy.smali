.class public final synthetic Lgxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyd;

.field public final synthetic b:Lahxd;

.field public final synthetic c:Lafkv;


# direct methods
.method public synthetic constructor <init>(Lgyd;Lahxd;Lafkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxy;->a:Lgyd;

    iput-object p2, p0, Lgxy;->b:Lahxd;

    iput-object p3, p0, Lgxy;->c:Lafkv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgxy;->a:Lgyd;

    iget-object v2, p0, Lgxy;->b:Lahxd;

    iget-object v3, p0, Lgxy;->c:Lafkv;

    iget-object v1, v0, Lgyd;->a:Lahvz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    invoke-virtual/range {v1 .. v7}, Lahvz;->b(Lahxd;Lafkw;Ljava/lang/String;Laaew;ZLackp;)V

    return-void
.end method
