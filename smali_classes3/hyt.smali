.class public final synthetic Lhyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyz;

.field public final synthetic b:Lakmq;


# direct methods
.method public synthetic constructor <init>(Lhyz;Lakmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyt;->a:Lhyz;

    iput-object p2, p0, Lhyt;->b:Lakmq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhyt;->a:Lhyz;

    iget-object v1, p0, Lhyt;->b:Lakmq;

    iget v2, v1, Lakmq;->X:I

    .line 1
    invoke-static {v2}, Lakmp;->a(I)Lakmp;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lakmp;->a:Lakmp;

    :cond_0
    sget-object v3, Lakmp;->a:Lakmp;

    if-eq v2, v3, :cond_2

    sget-object v3, Lakmp;->b:Lakmp;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, v0, Lhyz;->a:Lhza;

    .line 2
    invoke-virtual {v0, v1}, Lhza;->d(Lakmq;)V

    return-void
.end method
