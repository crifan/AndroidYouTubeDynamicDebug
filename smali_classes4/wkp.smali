.class final Lwkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Ljava/util/List;

.field final d:Ljava/lang/String;

.field final e:Lwsy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lahud;Ljava/util/List;Ljava/lang/String;Lwsy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkp;->a:Ljava/lang/String;

    .line 1
    sget-object p1, Lahud;->i:Lahud;

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    sget-object p1, Lahud;->j:Lahud;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lwkp;->b:Z

    iput-object p3, p0, Lwkp;->c:Ljava/util/List;

    iput-object p4, p0, Lwkp;->d:Ljava/lang/String;

    iput-object p5, p0, Lwkp;->e:Lwsy;

    return-void
.end method
