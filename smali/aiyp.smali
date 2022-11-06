.class public final Laiyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcid;


# instance fields
.field private final a:Laiys;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laiys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyp;->a:Laiys;

    return-void
.end method

.method public constructor <init>(Laiys;I)V
    .locals 0

    iput p2, p0, Laiyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyp;->a:Laiys;

    return-void
.end method


# virtual methods
.method public final c(Lcil;)Lcic;
    .locals 4

    iget v0, p0, Laiyp;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Laiyq;

    iget-object v1, p0, Laiyp;->a:Laiys;

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1, v2, v3}, Lcil;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcic;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laiyq;-><init>(Laiys;Lcic;)V

    return-object v0

    :cond_0
    new-instance v0, Laiyq;

    iget-object v1, p0, Laiyp;->a:Laiys;

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/InputStream;

    .line 1
    invoke-virtual {p1, v2, v3}, Lcil;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcic;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Laiyq;-><init>(Laiys;Lcic;)V

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
