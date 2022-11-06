.class public final Lawsc;
.super Ljava/lang/Exception;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x5b2cc1565237327cL


# instance fields
.field public final a:Lawsa;


# direct methods
.method public constructor <init>(Lawsa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lawsc;->a:Lawsa;

    return-void
.end method

.method public constructor <init>(Lawsa;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lawsc;->a:Lawsa;

    return-void
.end method
