.class public final Lrqm;
.super Lrqn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "gms:feedback_client:feedback_options_max_data_size"

    .line 1
    invoke-direct {p0, v0, p1}, Lrqn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrqn;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lrqm;->b:Ljava/lang/String;

    iget-object v2, p0, Lrqm;->c:Ljava/lang/Object;

    .line 1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lrqk;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
