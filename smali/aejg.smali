.class public final synthetic Laejg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laehj;


# instance fields
.field public final synthetic a:Laegs;


# direct methods
.method public synthetic constructor <init>(Laegs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejg;->a:Laegs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;
    .locals 6

    iget-object v0, p0, Laejg;->a:Laegs;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Laehh;->g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
