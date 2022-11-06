.class public final synthetic Laejz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeju;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laeju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejz;->a:Laeju;

    return-void
.end method

.method public synthetic constructor <init>(Laeju;I)V
    .locals 0

    iput p2, p0, Laejz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejz;->a:Laeju;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Laejz;->b:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Laejz;->a:Laeju;

    .line 5
    invoke-virtual {v0}, Laeju;->aa()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Laejz;->a:Laeju;

    .line 1
    invoke-virtual {v0}, Laeju;->g()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Laeju;->f()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v5, v0, Laeju;->i:Laeiv;

    iget-object v5, v5, Laeiv;->n:Laent;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Laent;->g()Laets;

    move-result-object v6

    .line 3
    invoke-virtual {v6, v1, v2, v3, v4}, Laets;->k(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v5}, Laeju;->X(Laent;)V

    :cond_1
    return-void
.end method
