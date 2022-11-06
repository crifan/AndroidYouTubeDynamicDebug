.class public final Lidt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidz;


# instance fields
.field final synthetic a:Lyqz;


# direct methods
.method public constructor <init>(Lyqz;)V
    .locals 0

    iput-object p1, p0, Lidt;->a:Lyqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lidt;->a:Lyqz;

    .line 1
    invoke-virtual {v0}, Lyqz;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lidt;->a:Lyqz;

    invoke-virtual {v0}, Lyqz;->c()Z

    move-result v0

    return v0
.end method
