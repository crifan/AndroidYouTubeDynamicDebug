.class public final synthetic Ladfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ladfl;


# direct methods
.method public synthetic constructor <init>(Ladfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfd;->a:Ladfl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)V
    .locals 2

    iget-object v0, p0, Ladfd;->a:Ladfl;

    iget-object v1, v0, Ladfl;->m:Lacxh;

    .line 1
    invoke-virtual {v1, p1}, Lacxh;->k(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)Lacxh;

    move-result-object p1

    iput-object p1, v0, Ladfl;->m:Lacxh;

    .line 2
    invoke-virtual {v0}, Ladfl;->ax()V

    return-void
.end method
