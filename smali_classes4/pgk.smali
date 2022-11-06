.class public final synthetic Lpgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpgo;

.field public final synthetic b:Lpgp;

.field public final synthetic c:Lpfy;

.field public final synthetic d:Lpgd;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lpgo;Lpgp;Lpfy;Lpgd;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgk;->a:Lpgo;

    iput-object p2, p0, Lpgk;->b:Lpgp;

    iput-object p3, p0, Lpgk;->c:Lpfy;

    iput-object p4, p0, Lpgk;->d:Lpgd;

    iput-object p5, p0, Lpgk;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lpgk;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lpgk;->a:Lpgo;

    iget-object v1, p0, Lpgk;->b:Lpgp;

    iget-object v4, p0, Lpgk;->c:Lpfy;

    iget-object v5, p0, Lpgk;->d:Lpgd;

    iget-object v6, p0, Lpgk;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lpgk;->f:Z

    iget v2, v0, Lpgo;->a:I

    iget-object v3, v0, Lpgo;->c:Lpgg;

    .line 1
    invoke-interface/range {v1 .. v7}, Lpgp;->pQ(ILpgg;Lpfy;Lpgd;Ljava/io/IOException;Z)V

    return-void
.end method
