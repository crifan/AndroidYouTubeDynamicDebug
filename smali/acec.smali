.class final Lacec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrj;


# instance fields
.field final synthetic a:Laced;


# direct methods
.method public constructor <init>(Laced;)V
    .locals 0

    iput-object p1, p0, Lacec;->a:Laced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "File Muxer error: 9"

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lacec;->a:Laced;

    .line 2
    invoke-virtual {v0}, Laced;->g()V

    return-void
.end method
