.class public final Lpky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lpky;->b:I

    iput-object p1, p0, Lpky;->a:Ljava/lang/String;

    iput-object p3, p0, Lpky;->c:Ljava/lang/String;

    iput-object p4, p0, Lpky;->d:Ljava/util/Set;

    return-void
.end method
