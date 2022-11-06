.class public final synthetic Lkgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Lkgg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgc;->a:Lkgg;

    return-void
.end method

.method public synthetic constructor <init>(Lkgg;I)V
    .locals 0

    iput p2, p0, Lkgc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgc;->a:Lkgg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkgc;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkgc;->a:Lkgg;

    .line 3
    invoke-virtual {v0}, Lkgg;->b()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lkgc;->a:Lkgg;

    iget-object v0, v0, Lkgg;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
