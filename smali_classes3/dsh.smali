.class public final Ldsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhio;


# instance fields
.field public final a:Lhnk;

.field public final b:Ldsv;

.field public final c:Ldqy;

.field public final d:Laypi;

.field public final e:Laypi;

.field public final f:Laypi;

.field public final g:Laypi;

.field public final h:Laypi;

.field public final i:Laypi;

.field public final j:Laypi;

.field public final k:Laypi;

.field public final l:Laypi;

.field public final m:Laypi;

.field public final n:Laypi;

.field public final o:Laypi;

.field public final p:Laypi;

.field private final q:Ldsh;


# direct methods
.method public constructor <init>(Ldsv;Ldqy;Lhnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ldsh;->q:Ldsh;

    iput-object p1, p0, Ldsh;->b:Ldsv;

    iput-object p2, p0, Ldsh;->c:Ldqy;

    iput-object p3, p0, Ldsh;->a:Lhnk;

    new-instance p1, Ldsg;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, p0, p2}, Ldsg;-><init>(Ldsh;I)V

    invoke-static {p1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Ldsh;->d:Laypi;

    new-instance p1, Ldsg;

    const/4 p2, 0x2

    .line 2
    invoke-direct {p1, p0, p2}, Ldsg;-><init>(Ldsh;I)V

    invoke-static {p1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Ldsh;->e:Laypi;

    new-instance p1, Ldsg;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p1, p0, p2}, Ldsg;-><init>(Ldsh;I)V

    invoke-static {p1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Ldsh;->f:Laypi;

    new-instance p1, Ldsg;

    const/4 p2, 0x3

    .line 4
    invoke-direct {p1, p0, p2}, Ldsg;-><init>(Ldsh;I)V

    invoke-static {p1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Ldsh;->g:Laypi;

    new-instance p1, Ldsg;

    const/4 p2, 0x4

    .line 5
    invoke-direct {p1, p0, p2}, Ldsg;-><init>(Ldsh;I)V

    invoke-static {p1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Ldsh;->h:Laypi;

    new-instance p1, Ldsg;

    const/4 p2, 0x5

    .line 6
    invoke-direct {p1, p0, p2}, Ldsg;-><init>(Ldsh;I)V

    invoke-static {p1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Ldsh;->i:Laypi;

    new-instance p1, Ldsg;

    const/16 p2, 0x8

    .line 7
    invoke-direct {p1, p0, p2}, Ldsg;-><init>(Ldsh;I)V

    invoke-static {p1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Ldsh;->j:Laypi;

    new-instance p1, Ldsg;

    const/4 p2, 0x7

    .line 8
    invoke-direct {p1, p0, p2}, Ldsg;-><init>(Ldsh;I)V

    invoke-static {p1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Ldsh;->k:Laypi;

    new-instance p1, Ldsg;

    const/4 p2, 0x6

    .line 9
    invoke-direct {p1, p0, p2}, Ldsg;-><init>(Ldsh;I)V

    invoke-static {p1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Ldsh;->l:Laypi;

    new-instance p1, Ldsg;

    const/16 p2, 0x9

    .line 10
    invoke-direct {p1, p0, p2}, Ldsg;-><init>(Ldsh;I)V

    invoke-static {p1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Ldsh;->m:Laypi;

    new-instance p1, Ldsg;

    const/16 p2, 0xa

    .line 11
    invoke-direct {p1, p0, p2}, Ldsg;-><init>(Ldsh;I)V

    invoke-static {p1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Ldsh;->n:Laypi;

    new-instance p1, Ldsg;

    const/16 p2, 0xb

    .line 12
    invoke-direct {p1, p0, p2}, Ldsg;-><init>(Ldsh;I)V

    invoke-static {p1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Ldsh;->o:Laypi;

    new-instance p1, Ldsg;

    const/16 p2, 0xc

    .line 13
    invoke-direct {p1, p0, p2}, Ldsg;-><init>(Ldsh;I)V

    invoke-static {p1}, Lawrh;->b(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Ldsh;->p:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Lhkx;
    .locals 2

    new-instance v0, Lhkx;

    iget-object v1, p0, Ldsh;->b:Ldsv;

    iget-object v1, v1, Ldsv;->vh:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvej;

    invoke-direct {v0, v1}, Lhkx;-><init>(Lvej;)V

    return-object v0
.end method
