.class public final synthetic Ljho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljhp;


# direct methods
.method public synthetic constructor <init>(Ljhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljho;->a:Ljhp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljho;->a:Ljhp;

    iget-object v0, v0, Ljhp;->a:Ljhr;

    iget-object v0, v0, Ljhr;->s:Ljit;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "downloads_page_downloads_item_section_identifier"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-virtual {v0, v3, v1}, Ljit;->d(Z[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
