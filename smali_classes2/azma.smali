.class public interface abstract Lazma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lazma;->b:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lazls;->b()Lazlt;

    move-result-object v0

    invoke-virtual {v0}, Lazlt;->a()[I

    move-result-object v0

    sput-object v0, Lazma;->c:[I

    invoke-static {}, Lazls;->b()Lazlt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lazlt;->b()V

    invoke-virtual {v0}, Lazlt;->a()[I

    invoke-static {}, Lazls;->b()Lazlt;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lazlt;->c()V

    invoke-virtual {v0}, Lazlt;->a()[I

    move-result-object v0

    sput-object v0, Lazma;->d:[I

    invoke-static {}, Lazls;->b()Lazlt;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lazlt;->b()V

    .line 5
    invoke-virtual {v0}, Lazlt;->c()V

    .line 6
    invoke-virtual {v0}, Lazlt;->a()[I

    invoke-static {}, Lazls;->b()Lazlt;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lazlt;->a:Z

    .line 7
    invoke-virtual {v0}, Lazlt;->a()[I

    move-result-object v0

    sput-object v0, Lazma;->e:[I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/Surface;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j(J)V
.end method

.method public abstract k()Z
.end method
