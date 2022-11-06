.class public final synthetic Lpck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpcm;

.field public final synthetic b:Lpcn;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lpcm;Lpcn;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpck;->a:Lpcm;

    iput-object p2, p0, Lpck;->b:Lpcn;

    iput-object p3, p0, Lpck;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpck;->a:Lpcm;

    iget-object v1, p0, Lpck;->b:Lpcn;

    iget-object v2, p0, Lpck;->c:Ljava/lang/Exception;

    iget v3, v0, Lpcm;->a:I

    iget-object v0, v0, Lpcm;->c:Lpgg;

    .line 1
    invoke-interface {v1, v3, v0, v2}, Lpcn;->pM(ILpgg;Ljava/lang/Exception;)V

    return-void
.end method
