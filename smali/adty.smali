.class public final synthetic Ladty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladub;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ladub;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladty;->a:Ladub;

    iput-object p2, p0, Ladty;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ladty;->a:Ladub;

    iget-object v1, p0, Ladty;->b:Ljava/io/IOException;

    iget-object v0, v0, Ladub;->c:Laepp;

    .line 1
    invoke-virtual {v0, v1}, Laepp;->a(Ljava/lang/Exception;)V

    return-void
.end method
