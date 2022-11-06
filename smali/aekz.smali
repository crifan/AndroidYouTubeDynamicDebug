.class public final synthetic Laekz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxn;


# instance fields
.field public final synthetic a:Laent;


# direct methods
.method public synthetic constructor <init>(Laent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laekz;->a:Laent;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laekz;->a:Laent;

    iget-object v0, v0, Laent;->x:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0
.end method
