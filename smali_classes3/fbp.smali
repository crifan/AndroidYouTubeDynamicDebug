.class final Lfbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field private final a:Lfbt;

.field private final b:Lsvc;

.field private final c:I


# direct methods
.method public constructor <init>(Lfbt;Lsvc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbp;->a:Lfbt;

    iput-object p2, p0, Lfbp;->b:Lsvc;

    iput p3, p0, Lfbp;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lfbp;->b:Lsvc;

    const/16 p2, 0x1c

    const-string v0, "Image zoom bytes load error"

    .line 2
    invoke-virtual {p1, p2, v0}, Lsvc;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    iget-object p1, p0, Lfbp;->a:Lfbt;

    iget v0, p0, Lfbp;->c:I

    iput v0, p1, Lfbt;->r:I

    iput-object p2, p1, Lfbt;->q:[B

    .line 2
    invoke-virtual {p1}, Lfbt;->b()V

    return-void
.end method
