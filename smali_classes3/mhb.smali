.class final Lmhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field private final a:Lajbn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhb;->a:Lajbn;

    return-void
.end method

.method public constructor <init>(Lajbn;I)V
    .locals 0

    iput p2, p0, Lmhb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhb;->a:Lajbn;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 4

    iget p2, p0, Lmhb;->b:I

    const-string p3, "is_drawer_context"

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "avatar_selection_controller"

    const-string v3, "avatar_selection_listener"

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p3, v1}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lmhb;->a:Lajbn;

    .line 7
    invoke-virtual {p2, v3}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lmhb;->a:Lajbn;

    .line 9
    invoke-virtual {p2, v2}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v2, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lmhb;->a:Lajbn;

    const-string p3, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 11
    invoke-virtual {p2, p3, v0}, Lajbn;->j(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p3, v1}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lmhb;->a:Lajbn;

    .line 2
    invoke-virtual {p2, v3}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1, v3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lmhb;->a:Lajbn;

    .line 4
    invoke-virtual {p2, v2}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-virtual {p1, v2, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
