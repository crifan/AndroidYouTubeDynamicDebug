.class public final Lagpw;
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


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpw;->a:Laypi;

    iput-object p2, p0, Lagpw;->b:Laypi;

    iput-object p3, p0, Lagpw;->c:Laypi;

    iput-object p4, p0, Lagpw;->d:Laypi;

    iput-object p5, p0, Lagpw;->e:Laypi;

    return-void
.end method

.method public static a(Laypi;Laypi;Laypi;Laypi;Laypi;)Lagpw;
    .locals 7

    new-instance v6, Lagpw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lagpw;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v6
.end method

.method public static c(Landroid/content/Context;Laypi;Laijm;Lagrd;Laypi;)Lahyd;
    .locals 7

    new-instance v6, Lahyd;

    iget v4, p3, Lagrd;->e:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lahyd;-><init>(Landroid/content/Context;Laypi;Laijm;ILaypi;)V

    return-object v6
.end method


# virtual methods
.method public final b()Lahyd;
    .locals 5

    iget-object v0, p0, Lagpw;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lagpw;->b:Laypi;

    iget-object v2, p0, Lagpw;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laijm;

    iget-object v3, p0, Lagpw;->d:Laypi;

    check-cast v3, Lawrj;

    iget-object v3, v3, Lawrj;->a:Ljava/lang/Object;

    check-cast v3, Lagrd;

    iget-object v4, p0, Lagpw;->e:Laypi;

    invoke-static {v0, v1, v2, v3, v4}, Lagpw;->c(Landroid/content/Context;Laypi;Laijm;Lagrd;Laypi;)Lahyd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagpw;->b()Lahyd;

    move-result-object v0

    return-object v0
.end method
