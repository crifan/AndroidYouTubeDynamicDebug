.class public final Lazkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazkz;
.implements Lazky;


# instance fields
.field public volatile a:Lazkz;

.field public volatile b:Lazky;

.field private final c:Ljava/lang/String;

.field private final d:Lazkz;


# direct methods
.method public constructor <init>(Lazkz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "T"

    iput-object v0, p0, Lazkv;->c:Ljava/lang/String;

    iput-object p1, p0, Lazkv;->d:Lazkz;

    return-void
.end method


# virtual methods
.method public final a(Lazhq;)I
    .locals 3

    iget-object v0, p0, Lazkv;->d:Lazkz;

    iget-object v1, p0, Lazkv;->a:Lazkz;

    .line 1
    invoke-interface {v0, p1}, Lazkz;->a(Lazhq;)I

    move-result v0

    .line 2
    invoke-interface {v1, p1}, Lazkz;->a(Lazhq;)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, p1, v2}, Lazkz;->b(Lazhq;I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lazkv;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Lazhq;I)I
    .locals 2

    iget-object v0, p0, Lazkv;->d:Lazkz;

    .line 1
    invoke-interface {v0, p1, p2}, Lazkz;->b(Lazhq;I)I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lazkv;->a:Lazkz;

    .line 2
    invoke-interface {v1, p1, p2}, Lazkz;->b(Lazhq;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/StringBuffer;Lazhq;)V
    .locals 2

    iget-object v0, p0, Lazkv;->d:Lazkz;

    iget-object v1, p0, Lazkv;->a:Lazkz;

    .line 1
    invoke-interface {v0, p1, p2}, Lazkz;->c(Ljava/lang/StringBuffer;Lazhq;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {v1, p2, v0}, Lazkz;->b(Lazhq;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lazkv;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    invoke-interface {v1, p1, p2}, Lazkz;->c(Ljava/lang/StringBuffer;Lazhq;)V

    return-void
.end method
