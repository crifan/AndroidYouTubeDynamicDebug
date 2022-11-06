.class public final Laauw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauw;->a:Laypi;

    iput-object p2, p0, Laauw;->b:Laypi;

    iput-object p3, p0, Laauw;->c:Laypi;

    iput-object p4, p0, Laauw;->d:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;Laypi;)Laauw;
    .locals 1

    new-instance v0, Laauw;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Laauw;-><init>(Laypi;Laypi;Laypi;Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Laauo;
    .locals 5

    iget-object v0, p0, Laauw;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahc;

    iget-object v1, p0, Laauw;->b:Laypi;

    check-cast v1, Lawrj;

    iget-object v1, v1, Lawrj;->a:Ljava/lang/Object;

    check-cast v1, Lalwo;

    iget-object v2, p0, Laauw;->c:Laypi;

    iget-object v3, p0, Laauw;->d:Laypi;

    check-cast v3, Lzsm;

    invoke-virtual {v3}, Lzsm;->b()Laafv;

    move-result-object v3

    new-instance v4, Laauo;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Laauo;-><init>(Laahc;Lalwo;Laypi;Laafv;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laauw;->a()Laauo;

    move-result-object v0

    return-object v0
.end method
