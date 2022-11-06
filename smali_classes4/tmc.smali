.class public final Ltmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Laypi;

.field private final i:Laypi;

.field private final j:Laypi;

.field private final k:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmc;->a:Laypi;

    iput-object p2, p0, Ltmc;->b:Laypi;

    iput-object p3, p0, Ltmc;->c:Laypi;

    iput-object p4, p0, Ltmc;->d:Laypi;

    iput-object p5, p0, Ltmc;->e:Laypi;

    iput-object p6, p0, Ltmc;->f:Laypi;

    iput-object p7, p0, Ltmc;->g:Laypi;

    iput-object p8, p0, Ltmc;->h:Laypi;

    iput-object p9, p0, Ltmc;->i:Laypi;

    iput-object p10, p0, Ltmc;->j:Laypi;

    iput-object p11, p0, Ltmc;->k:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Ltmb;
    .locals 12

    iget-object v0, p0, Ltmc;->a:Laypi;

    check-cast v0, Ltoe;

    .line 1
    invoke-virtual {v0}, Ltoe;->a()Landroid/content/Context;

    iget-object v0, p0, Ltmc;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltpg;

    iget-object v0, p0, Ltmc;->c:Laypi;

    check-cast v0, Ltob;

    invoke-virtual {v0}, Ltob;->a()Ltoa;

    move-result-object v3

    iget-object v0, p0, Ltmc;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltne;

    iget-object v0, p0, Ltmc;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltne;

    iget-object v0, p0, Ltmc;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    iget-object v0, p0, Ltmc;->g:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, Ltmc;->h:Laypi;

    check-cast v0, Ltmy;

    invoke-virtual {v0}, Ltmy;->a()Ltmx;

    move-result-object v8

    iget-object v0, p0, Ltmc;->i:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvag;

    iget-object v0, p0, Ltmc;->j:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ltmc;->k:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lthh;

    new-instance v0, Ltmb;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v11}, Ltmb;-><init>(Ltpg;Ltoa;Ltne;Ltne;Landroid/net/Uri;Landroid/net/Uri;Ltmx;Lvag;Ljava/util/concurrent/Executor;Lthh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmc;->a()Ltmb;

    move-result-object v0

    return-object v0
.end method
