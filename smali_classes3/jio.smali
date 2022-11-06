.class public final synthetic Ljio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljiq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljio;->a:Ljiq;

    return-void
.end method

.method public synthetic constructor <init>(Ljiq;I)V
    .locals 0

    iput p2, p0, Ljio;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljio;->a:Ljiq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljio;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ljio;->a:Ljiq;

    .line 6
    check-cast p1, Laaax;

    .line 7
    sget-object p1, Laptg;->a:Laptg;

    .line 8
    invoke-static {p1}, Lkpu;->g(Laptg;)Latpz;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, v1}, Lajij;->lz(Latpz;Lapeb;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljio;->a:Ljiq;

    .line 1
    check-cast p1, Lamcl;

    .line 2
    invoke-virtual {v0}, Lajha;->ab()V

    return-void

    :cond_1
    iget-object v0, p0, Ljio;->a:Ljiq;

    .line 3
    check-cast p1, Lelj;

    .line 4
    invoke-virtual {p1}, Lelj;->a()Latpz;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1, v1}, Lajij;->lz(Latpz;Lapeb;)V

    return-void
.end method
