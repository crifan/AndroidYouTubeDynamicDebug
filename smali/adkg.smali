.class public final synthetic Ladkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

.field public final synthetic b:Ladkd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Ladkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkg;->a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iput-object p2, p0, Ladkg;->b:Ladkd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ladkg;->a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iget-object v1, p0, Ladkg;->b:Ladkd;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->n(Ladkd;)V

    return-void
.end method
