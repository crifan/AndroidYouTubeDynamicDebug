.class final Liza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyf;


# instance fields
.field public final a:F

.field private final b:Z

.field private final synthetic c:I


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liza;->a:F

    iput-boolean p2, p0, Liza;->b:Z

    return-void
.end method

.method public constructor <init>(FZI)V
    .locals 0

    iput p3, p0, Liza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liza;->a:F

    iput-boolean p2, p0, Liza;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Liza;->c:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liza;->b:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Liza;->b:Z

    return v0
.end method
