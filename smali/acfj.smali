.class public final synthetic Lacfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacfy;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;


# direct methods
.method public synthetic constructor <init>(Lacfy;Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfj;->a:Lacfy;

    iput-object p2, p0, Lacfj;->b:Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lacfj;->a:Lacfy;

    iget-object v1, p0, Lacfj;->b:Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;

    iget-object v0, v0, Lacfy;->h:Laces;

    iget-object v0, v0, Laces;->i:Lacew;

    iput-object v1, v0, Lacew;->d:Lcom/google/protos/youtube/api/innertube/RecordStreamEventsCommandOuterClass$RecordStreamEventsCommand;

    .line 1
    invoke-virtual {v0}, Lacew;->a()V

    invoke-virtual {v0}, Lacew;->c()V

    return-void
.end method
