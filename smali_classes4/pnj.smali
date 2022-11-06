.class public Lpnj;
.super Lpmr;
.source "PG"


# instance fields
.field public final c:Lpmu;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lpmu;I)V
    .locals 1

    const/16 v0, 0x7d0

    .line 2
    invoke-direct {p0, p1, v0}, Lpmr;-><init>(Ljava/lang/Throwable;I)V

    iput-object p2, p0, Lpnj;->c:Lpmu;

    iput p3, p0, Lpnj;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lpmu;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lpmr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p3, p0, Lpnj;->c:Lpmu;

    const/4 p1, 0x1

    iput p1, p0, Lpnj;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpmu;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lpnj;-><init>(Ljava/lang/String;Lpmu;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpmu;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p3}, Lpmr;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lpnj;->c:Lpmu;

    iput p4, p0, Lpnj;->d:I

    return-void
.end method

.method public constructor <init>(Lpmu;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Lpmr;-><init>(I)V

    iput-object p1, p0, Lpnj;->c:Lpmu;

    iput p2, p0, Lpnj;->d:I

    return-void
.end method
