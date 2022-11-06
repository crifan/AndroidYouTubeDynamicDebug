.class public final Lxfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lxit;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lxit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfc;->a:Lxit;

    return-void
.end method

.method public constructor <init>(Lxit;I)V
    .locals 0

    iput p2, p0, Lxfc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfc;->a:Lxit;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 0

    iget p2, p0, Lxfc;->b:I

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/DismissPostCreationDialogFooterCommandOuterClass$DismissPostCreationDialogFooterCommand;->dismissPostCreationDialogFooterCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DismissPostCreationDialogFooterCommandResolver receives an unknown command."

    .line 9
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lxfc;->a:Lxit;

    sget-object p2, Lalvk;->a:Lalvk;

    .line 10
    invoke-virtual {p1, p2}, Lxit;->a(Lalwo;)V

    return-void

    .line 1
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;->showPostCreationDialogFooterCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "ShowPostCreationDialogFooterCommandResolver receives an unknown command."

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;->showPostCreationDialogFooterCommand:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p0, Lxfc;->a:Lxit;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowPostCreationDialogFooterCommandOuterClass$ShowPostCreationDialogFooterCommand;->c:Latqd;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Latqd;->a:Latqd;

    .line 6
    :cond_3
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lxit;->a(Lalwo;)V

    return-void

    :cond_4
    const-string p1, "Executed showPostCreationDialogFooterCommand without renderer."

    .line 4
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
