.class public final Lpox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lpox;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Lpoy;
    .locals 2

    iget-boolean v0, p0, Lpox;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lpkh;->h(Z)V

    iput-boolean v1, p0, Lpox;->b:Z

    new-instance v0, Lpoy;

    iget-object v1, p0, Lpox;->a:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {v0, v1}, Lpoy;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-boolean v0, p0, Lpox;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-object v0, p0, Lpox;->a:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method
