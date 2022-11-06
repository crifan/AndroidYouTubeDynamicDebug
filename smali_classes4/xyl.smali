.class public final Lxyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyl;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I)V
    .locals 0

    iput p2, p0, Lxyl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyl;->a:Laypi;

    return-void
.end method

.method public static a(Laypi;)Lxyl;
    .locals 1

    new-instance v0, Lxyl;

    .line 1
    invoke-direct {v0, p0}, Lxyl;-><init>(Laypi;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lycg;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "youtube"

    return-object p0
.end method

.method public static e(Laypi;)Lxyl;
    .locals 2

    new-instance v0, Lxyl;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lxyl;-><init>(Laypi;I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxyl;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyl;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lxyl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxyl;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lxyl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxyl;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxyl;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxyl;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
