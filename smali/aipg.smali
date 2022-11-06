.class public final synthetic Laipg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxn;


# instance fields
.field public final synthetic a:Laipj;


# direct methods
.method public synthetic constructor <init>(Laipj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipg;->a:Laipj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laipg;->a:Laipj;

    iget-object v0, v0, Laipj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method
