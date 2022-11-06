.class public abstract Lcog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoo;


# instance fields
.field private final a:I

.field private final b:I

.field public c:Lcnw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, Lcog;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcpu;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcog;->a:I

    iput p2, p0, Lcog;->b:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x6f

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Lcnw;
    .locals 1

    iget-object v0, p0, Lcog;->c:Lcnw;

    return-object v0
.end method

.method public final d(Lcon;)V
    .locals 2

    iget v0, p0, Lcog;->a:I

    iget v1, p0, Lcog;->b:I

    .line 1
    invoke-interface {p1, v0, v1}, Lcon;->g(II)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g(Lcon;)V
    .locals 0

    return-void
.end method

.method public final h(Lcnw;)V
    .locals 0

    iput-object p1, p0, Lcog;->c:Lcnw;

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
