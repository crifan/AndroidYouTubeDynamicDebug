.class public final Lajmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjh;


# instance fields
.field public a:Laiug;

.field public b:Ljava/lang/Object;

.field private final c:Lacit;

.field private final d:Laito;

.field private final e:Laiua;

.field private final f:Lsuv;

.field private final g:Laypi;

.field private final h:Lsnu;


# direct methods
.method public constructor <init>(Lsnu;Lacit;Laito;Laiua;Lsuv;Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Laiug;->a:Laiug;

    iput-object v0, p0, Lajmv;->a:Laiug;

    iput-object p1, p0, Lajmv;->h:Lsnu;

    iput-object p2, p0, Lajmv;->c:Lacit;

    iput-object p3, p0, Lajmv;->d:Laito;

    iput-object p4, p0, Lajmv;->e:Laiua;

    iput-object p5, p0, Lajmv;->f:Lsuv;

    iput-object p6, p0, Lajmv;->g:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView;Lajbz;)Lajjg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lajmv;->b(Landroid/support/v7/widget/RecyclerView;Lajbz;)Lajna;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Lajbz;)Lajna;
    .locals 12

    new-instance v11, Lajna;

    iget-object v3, p0, Lajmv;->h:Lsnu;

    iget-object v4, p0, Lajmv;->c:Lacit;

    iget-object v5, p0, Lajmv;->d:Laito;

    iget-object v6, p0, Lajmv;->e:Laiua;

    iget-object v7, p0, Lajmv;->a:Laiug;

    iget-object v8, p0, Lajmv;->f:Lsuv;

    iget-object v9, p0, Lajmv;->g:Laypi;

    iget-object v10, p0, Lajmv;->b:Ljava/lang/Object;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v10}, Lajna;-><init>(Landroid/support/v7/widget/RecyclerView;Lajbz;Lsnu;Lacit;Laito;Laiua;Laiug;Lsuv;Laypi;Ljava/lang/Object;)V

    return-object v11
.end method
