.class final Llnz;
.super Lnk;
.source "PG"


# instance fields
.field private final a:Llog;


# direct methods
.method public constructor <init>(Llog;)V
    .locals 0

    invoke-direct {p0}, Lnk;-><init>()V

    iput-object p1, p0, Llnz;->a:Llog;

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Llnz;->a:Llog;

    iget-object p1, p1, Llog;->h:Llmq;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Llmq;->a()V

    :cond_0
    return-void
.end method
