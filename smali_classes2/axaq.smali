.class final Laxaq;
.super Laxak;
.source "PG"


# instance fields
.field private final a:Laxak;

.field private final b:Laxan;


# direct methods
.method public constructor <init>(Laxak;Laxan;)V
    .locals 0

    invoke-direct {p0}, Laxak;-><init>()V

    iput-object p1, p0, Laxaq;->a:Laxak;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laxaq;->b:Laxan;

    return-void
.end method


# virtual methods
.method public final a(Laxdb;Laxaj;)Laxam;
    .locals 2

    iget-object v0, p0, Laxaq;->b:Laxan;

    iget-object v1, p0, Laxaq;->a:Laxak;

    .line 1
    invoke-interface {v0, p1, p2, v1}, Laxan;->a(Laxdb;Laxaj;Laxak;)Laxam;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxaq;->a:Laxak;

    .line 1
    invoke-virtual {v0}, Laxak;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
