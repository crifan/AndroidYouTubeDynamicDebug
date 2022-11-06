.class public Lrxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:I

.field public final c:Ljava/util/Calendar;

.field private final d:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lrsy;->a()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lrxd;->c:Ljava/util/Calendar;

    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 2
    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lrxd;->d:Ljava/text/SimpleDateFormat;

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 4
    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrxd;->a:Ljava/text/SimpleDateFormat;

    .line 5
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    iput p3, p0, Lrxd;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrxd;->d:Ljava/text/SimpleDateFormat;

    .line 1
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
