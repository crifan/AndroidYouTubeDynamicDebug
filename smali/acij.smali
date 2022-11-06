.class public final Lacij;
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


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacij;->a:Laypi;

    iput-object p2, p0, Lacij;->b:Laypi;

    iput-object p3, p0, Lacij;->c:Laypi;

    iput-object p4, p0, Lacij;->d:Laypi;

    iput-object p5, p0, Lacij;->e:Laypi;

    iput-object p6, p0, Lacij;->f:Laypi;

    iput-object p7, p0, Lacij;->g:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Lacij;
    .locals 9

    new-instance v8, Lacij;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lacij;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lacii;
    .locals 9

    iget-object v0, p0, Lacij;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lywb;

    iget-object v0, p0, Lacij;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lydi;

    iget-object v0, p0, Lacij;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lacix;

    iget-object v0, p0, Lacij;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lacjc;

    iget-object v0, p0, Lacij;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lacjq;

    iget-object v0, p0, Lacij;->f:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-object v0, p0, Lacij;->g:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzun;

    new-instance v0, Lacii;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v8}, Lacii;-><init>(Lywb;Lydi;Lacix;Lacjc;Lacjq;Landroid/content/Context;Lzun;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacij;->a()Lacii;

    move-result-object v0

    return-object v0
.end method
