.class public final Liou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;)V
    .locals 0

    iput-object p1, p0, Liou;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxLivestreamMealbarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Laibu;)[Laxpb;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->am()Laxns;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance v1, Liot;

    invoke-direct {v1, p0}, Liot;-><init>(Liou;)V

    .line 4
    invoke-virtual {p1, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
