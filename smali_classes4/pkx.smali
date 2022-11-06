.class public final Lpkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lpky;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Leuw;->h:Leuw;

    sput-object v0, Lpkx;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lpky;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkx;->b:Lpky;

    iput p2, p0, Lpkx;->c:I

    return-void
.end method
