.class public final Ljcy;
.super Laahl;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lalwo;

.field public final c:Lanuy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanuy;Laagy;Lalwo;)V
    .locals 1

    const-string v0, "DownloadsPageGenerationService"

    .line 1
    invoke-direct {p0, v0, p3}, Laahl;-><init>(Ljava/lang/String;Laagy;)V

    iput-object p1, p0, Ljcy;->a:Ljava/lang/String;

    iput-object p2, p0, Ljcy;->c:Lanuy;

    iput-object p4, p0, Ljcy;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    iget-object v0, p0, Ljcy;->c:Lanuy;

    return-object v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method
