.class public final synthetic Lkpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgd;


# instance fields
.field public final synthetic a:Lkpc;

.field public final synthetic b:Lavfw;


# direct methods
.method public synthetic constructor <init>(Lkpc;Lavfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpb;->a:Lkpc;

    iput-object p2, p0, Lkpb;->b:Lavfw;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object p1, p0, Lkpb;->a:Lkpc;

    iget-object v0, p0, Lkpb;->b:Lavfw;

    iget-object v1, p1, Lkpc;->d:Lkqh;

    iget-object v0, v0, Lavfw;->l:Ljava/lang/String;

    iget-object p1, p1, Lkpc;->c:Lfge;

    iget-object p1, p1, Lfge;->d:Laotu;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v1, Lkqh;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
