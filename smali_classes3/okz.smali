.class final Lokz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loip;

.field final synthetic b:Lolb;


# direct methods
.method public constructor <init>(Lolb;Loip;)V
    .locals 0

    iput-object p1, p0, Lokz;->b:Lolb;

    iput-object p2, p0, Lokz;->a:Loip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lokz;->b:Lolb;

    iget-object v0, v0, Lolb;->b:Laept;

    iget-object v1, p0, Lokz;->a:Loip;

    .line 1
    invoke-virtual {v0, v1}, Laept;->e(Loip;)V

    return-void
.end method
