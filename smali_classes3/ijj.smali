.class public final Lijj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lijm;


# direct methods
.method public constructor <init>(Lijm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijj;->a:Lijm;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 1

    iget-object p2, p0, Lijj;->a:Lijm;

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RecordUserEventTokenActionOuterClass$RecordUserEventTokenAction;->recordUserEventTokenAction:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/RecordUserEventTokenActionOuterClass$RecordUserEventTokenAction;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/RecordUserEventTokenActionOuterClass$RecordUserEventTokenAction;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p2, p1}, Lijm;->a(Ljava/lang/String;)V

    return-void
.end method
