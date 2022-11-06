.class public final synthetic Laeba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laebp;

.field public final synthetic b:F

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laebp;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeba;->a:Laebp;

    iput p2, p0, Laeba;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Laebp;FI)V
    .locals 0

    iput p3, p0, Laeba;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeba;->a:Laebp;

    iput p2, p0, Laeba;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laeba;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeba;->a:Laebp;

    iget v1, p0, Laeba;->b:F

    .line 2
    invoke-virtual {v0, v1}, Laebp;->B(F)V

    return-void

    :cond_0
    iget-object v0, p0, Laeba;->a:Laebp;

    iget v1, p0, Laeba;->b:F

    .line 1
    invoke-virtual {v0, v1}, Laebp;->E(F)V

    return-void
.end method
