.class public final Ladlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Laukh;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladlh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladlh;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Ladlg;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Ladlh;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Ladlg;->b:Ljava/lang/CharSequence;

    iget v0, p1, Ladlh;->c:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladlg;->d:Ljava/lang/Integer;

    iget v0, p1, Ladlh;->d:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladlg;->e:Ljava/lang/Integer;

    iget-object p1, p1, Ladlh;->e:Laukh;

    iput-object p1, p0, Ladlg;->c:Laukh;

    return-void
.end method


# virtual methods
.method public final a()Ladlh;
    .locals 8

    iget-object v0, p0, Ladlg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ladlg;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ladlh;

    iget-object v3, p0, Ladlg;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Ladlg;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ladlg;->e:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Ladlg;->c:Laukh;

    move-object v2, v1

    .line 7
    invoke-direct/range {v2 .. v7}, Ladlh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILaukh;)V

    return-object v1

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ladlg;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " adProgressMillis"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ladlg;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " skippableState"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ladlg;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ladlg;->e:Ljava/lang/Integer;

    return-void
.end method
