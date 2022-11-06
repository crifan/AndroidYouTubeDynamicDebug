.class public final synthetic Ldue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Ldup;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldue;->a:Ldup;

    return-void
.end method

.method public synthetic constructor <init>(Ldup;I)V
    .locals 0

    iput p2, p0, Ldue;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldue;->a:Ldup;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldue;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldue;->a:Ldup;

    iget-object v0, v0, Ldup;->a:Ljava/util/concurrent/Executor;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldue;->a:Ldup;

    new-instance v1, Lakgf;

    iget-object v0, v0, Ldup;->ax:Laypi;

    .line 1
    invoke-direct {v1, v0}, Lakgf;-><init>(Laypi;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Ldue;->a:Ldup;

    new-instance v1, Lakgg;

    iget-object v0, v0, Ldup;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-direct {v1, v0}, Lakgg;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1
.end method
