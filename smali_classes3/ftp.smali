.class public Lftp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Larss;


# direct methods
.method public constructor <init>(Ljava/lang/String;Larss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lftp;->a:Ljava/lang/String;

    iput-object p2, p0, Lftp;->b:Larss;

    return-void
.end method


# virtual methods
.method public a()Larss;
    .locals 1

    iget-object v0, p0, Lftp;->b:Larss;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lftp;->a:Ljava/lang/String;

    return-object v0
.end method
