.class public final synthetic Ladkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

.field public final synthetic b:Ladkd;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;Ladkd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkh;->a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iput-object p2, p0, Ladkh;->b:Ladkd;

    iput-object p3, p0, Ladkh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ladkh;->a:Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;

    iget-object v1, p0, Ladkh;->b:Ladkd;

    iget-object v2, p0, Ladkh;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->n:Ladkq;

    .line 1
    invoke-virtual {v3}, Ladkq;->a()V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInControllerImpl;->p(Ladkd;Ljava/lang/String;)V

    return-void
.end method
