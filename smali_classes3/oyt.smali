.class public final synthetic Loyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lozh;

.field public final synthetic b:Lpfy;

.field public final synthetic c:Lpgd;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lozh;Lpfy;Lpgd;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyt;->a:Lozh;

    iput-object p2, p0, Loyt;->b:Lpfy;

    iput-object p3, p0, Loyt;->c:Lpgd;

    iput-object p4, p0, Loyt;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Loyt;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Loyt;->a:Lozh;

    iget-object v2, p0, Loyt;->b:Lpfy;

    iget-object v3, p0, Loyt;->c:Lpgd;

    iget-object v4, p0, Loyt;->d:Ljava/io/IOException;

    iget-boolean v5, p0, Loyt;->e:Z

    move-object v0, p1

    check-cast v0, Lozi;

    .line 1
    invoke-interface/range {v0 .. v5}, Lozi;->j(Lozh;Lpfy;Lpgd;Ljava/io/IOException;Z)V

    return-void
.end method
