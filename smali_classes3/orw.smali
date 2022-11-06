.class public final synthetic Lorw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpot;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorw;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorw;->a:Ljava/lang/Exception;

    check-cast p1, Lpcm;

    .line 1
    invoke-virtual {p1, v0}, Lpcm;->f(Ljava/lang/Exception;)V

    return-void
.end method
